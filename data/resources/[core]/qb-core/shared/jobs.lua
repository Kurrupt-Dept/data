QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Freelancer',
				payment = 10
			}
		}
	},

	bus = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Driver',
				payment = 0
			}
		}
	},

	judge = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Public Defender',
				payment = 156
			} ,
			['1'] = {
				name = 'Judge',
				isboss = true,
				payment = 177
			}
		}
	},

	lawyer = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Lawyer',
				payment = 0
			}
		}
	},

	tow = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Driver',
				payment = 0
			}
		}
	},

	garbage = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Collector',
				payment = 0
			}
		}
	},

	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Cadet',
				payment = 69
			},
			['1'] = {
				name = 'Officer',
				payment = 87
			},
			['2'] = {
				name = 'Officer II',
				payment = 105
			},
			['3'] = {
				name = 'Sergeant',
				payment = 129
			},
			['4'] = {
				name = 'Lieutenant',
				payment = 180
			},
			['5'] = {
				name = 'Assistant Chief',
				isboss = true,
				payment = 201
			},
			['6'] = {
				name = 'Chief',
				isboss = true,
				payment = 234
			},
		},
	},

	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Inturn Student',
				payment = 45
			},
			['1'] = {
				name = 'Paramedic',
				payment = 87
			},
			['2'] = {
				name = 'Nurse',
				payment = 96
			},
			['3'] = {
				name = 'Doctor',
				payment = 120
			},
			['4'] = {
				name = 'Surgeon',
				payment = 159
			},
			['5'] = {
				name = 'Assistant Chief',
				isboss = true,
				payment = 183
			},
			['6'] = {
				name = 'Chief',
				isboss = true,
				payment = 219
			},
		},
	},

	realestate = {
		label = 'Realtor',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'Agent',
				payment = 216
			},
			['1'] = {
				name = 'Manager',
				isboss = true,
				payment = 300
			},
		},
	},


    ['dealer'] = {
        label = 'Premium Deluxe Auto',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Showroom',
                payment = 135
            },
            ['1'] = {
                name = 'Boss',
                isboss = true,
                payment = 180
            },
        },
    },
}
